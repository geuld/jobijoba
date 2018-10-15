<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;
use Lsw\ApiCallerBundle\Call\HttpGetJson;
use App\Entity\Offre;
use App\Repository\OffreRepository;

class OffreController extends AbstractController
{
  /**
  * @Route("/offre", name="offre")
  */
  public function index(OffreRepository $repo)
  {
    $offres = $repo->findByLieu(33000);

    return $this->render('offre/index.html.twig', [
      'controller_name' => 'OffreController',
      'offres' => $offres

    ]);
  }

  /**
  * @Route("/", name="home")
  */
  public function home()
  {
    return $this->render('offre/home.html.twig');
  }

  /**
  * @Route("/offre/{id}", name="offre_show")
  */
  public function show(Offre $offre)
  {
    return $this->render('offre/show.html.twig', [
      'offre' => $offre
    ]);
  }
}
