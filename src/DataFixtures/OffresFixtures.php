<?php

namespace App\DataFixtures;

use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Common\Persistence\ObjectManager;
use App\Entity\Offre;

class OffresFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {
        for($i = 1; $i <= 100; $i++){
          $offre = new Offre();
          $offre->setTitre("Titre de l'offre n°$i")
                ->setDescription("<p>Cette offre concerne un poste de blablablablabla......</p>")
                ->setLieu("33380")
                ->setType("CDI")
                ->setEntreprise("Jobijoba");


                $manager->persist($offre);
        }


        $manager->flush();
    }
}
