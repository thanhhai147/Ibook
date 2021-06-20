.class Ln/b/f/b/g/c$g;
.super Ln/b/f/b/g/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/b/f/b/g/c$f;-><init>(Ln/b/f/b/g/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/b/f/b/g/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/b/f/b/g/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/b/a/f3/n0;Ljava/lang/Object;)Ln/b/b/u0/b;
    .locals 3

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p2

    invoke-static {p2}, Ln/b/f/a/i;->r(Ljava/lang/Object;)Ln/b/f/a/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/b/f/a/i;->t()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/f3/n0;->v()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/a/n;->p(Ljava/lang/Object;)Ln/b/f/a/n;

    move-result-object p1

    new-instance v1, Ln/b/f/b/h/z$b;

    new-instance v2, Ln/b/f/b/h/x;

    invoke-virtual {p2}, Ln/b/f/a/i;->p()I

    move-result p2

    invoke-static {v0}, Ln/b/f/b/g/e;->a(Ln/b/a/o;)Ln/b/b/r;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ln/b/f/b/h/x;-><init>(ILn/b/b/r;)V

    invoke-direct {v1, v2}, Ln/b/f/b/h/z$b;-><init>(Ln/b/f/b/h/x;)V

    invoke-virtual {p1}, Ln/b/f/a/n;->r()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/b/f/b/h/z$b;->g([B)Ln/b/f/b/h/z$b;

    invoke-virtual {p1}, Ln/b/f/a/n;->t()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/f/b/h/z$b;->h([B)Ln/b/f/b/h/z$b;

    invoke-virtual {v1}, Ln/b/f/b/h/z$b;->e()Ln/b/f/b/h/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/b/a/f3/n0;->v()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    new-instance p2, Ln/b/f/b/h/z$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/b/g/k;->a([BI)I

    move-result v0

    invoke-static {v0}, Ln/b/f/b/h/x;->k(I)Ln/b/f/b/h/x;

    move-result-object v0

    invoke-direct {p2, v0}, Ln/b/f/b/h/z$b;-><init>(Ln/b/f/b/h/x;)V

    invoke-virtual {p2, p1}, Ln/b/f/b/h/z$b;->f([B)Ln/b/f/b/h/z$b;

    invoke-virtual {p2}, Ln/b/f/b/h/z$b;->e()Ln/b/f/b/h/z;

    move-result-object p1

    return-object p1
.end method
