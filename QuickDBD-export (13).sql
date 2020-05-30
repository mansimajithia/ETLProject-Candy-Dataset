-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Zy21cQ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "candy" (
    "id" int,   NOT NULL,
    "ndb_no" text,   NOT NULL,
    "competitorname" TEXT,   NOT NULL,
    "water_g" INT,   NOT NULL,
    "energy_kcal" INT,   NOT NULL,
    "protein_g" INT,   NOT NULL,
    "sugar_g" INT,   NOT NULL,
    "chocolate" INT,   NOT NULL,
    "fruity" INT,   NOT NULL,
    "caramel" INT,   NOT NULL,
    "peanutyalmondy" INT,   NOT NULL,
    "crispedricewafer" INT,   NOT NULL,
    "hard" INT,   NOT NULL,
    "bar" INT,   NOT NULL,
    "pluribus" INT,   NOT NULL,
    "sugarpercent" INT,   NOT NULL,
    "pricepercent" INT,   NOT NULL,
    "winpercent" INT   NOT NULL,
    CONSTRAINT "pk_candy" PRIMARY KEY (
        "id"
     )
);

