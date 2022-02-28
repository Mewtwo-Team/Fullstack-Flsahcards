CREATE TABLE public.cards (
  "_id" serial NOT NULL PRIMARY KEY, 
  "deck" varchar NOT NULL,
  "card_front" varchar NOT NULL, 
  "card_back" varchar NOT NULL, 
  "current_score" varchar,  
  "created_at" TIMESTAMPTZ NOT NULL DEFAULT NOW(), 
  "updated_at" TIMESTAMPTZ NOT NULL DEFAULT NOW(), 
); 