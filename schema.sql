CREATE TABLE public.cars (
    id integer NOT NULL,
    manufacturer text,
    model text,
    generation text,
    type text
);
CREATE TABLE public.comparisoncars (
    comparisonid integer,
    carid integer
);
CREATE TABLE public.comparisons (
    id integer NOT NULL,
    name text,
    userid integer,
    kmyear integer
);
CREATE TABLE public.users (
    id integer NOT NULL,
    password text,
    email text
);