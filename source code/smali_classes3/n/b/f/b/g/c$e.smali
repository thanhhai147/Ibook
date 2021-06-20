.class Ln/b/f/b/g/c$e;
.super Ln/b/f/b/g/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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

    invoke-direct {p0}, Ln/b/f/b/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/b/a/f3/n0;Ljava/lang/Object;)Ln/b/b/u0/b;
    .locals 1

    new-instance p2, Ln/b/f/b/f/c;

    invoke-virtual {p1}, Ln/b/a/f3/n0;->u()Ln/b/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/b;->D()[B

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a/f3/n0;->p()Ln/b/a/f3/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/a/h;->p(Ljava/lang/Object;)Ln/b/f/a/h;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/b/g/e;->e(Ln/b/f/a/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ln/b/f/b/f/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
