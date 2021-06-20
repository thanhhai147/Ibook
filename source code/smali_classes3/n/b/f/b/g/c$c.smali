.class Ln/b/f/b/g/c$c;
.super Ln/b/f/b/g/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Ln/b/f/b/g/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/b/a/f3/n0;Ljava/lang/Object;)Ln/b/b/u0/b;
    .locals 0

    new-instance p2, Ln/b/f/b/c/b;

    invoke-virtual {p1}, Ln/b/a/f3/n0;->u()Ln/b/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/b;->D()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ln/b/f/b/c/b;-><init>([B)V

    return-object p2
.end method
