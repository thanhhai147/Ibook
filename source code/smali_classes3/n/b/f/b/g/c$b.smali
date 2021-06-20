.class Ln/b/f/b/g/c$b;
.super Ln/b/f/b/g/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    invoke-direct {p0}, Ln/b/f/b/g/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/b/a/f3/n0;Ljava/lang/Object;)Ln/b/b/u0/b;
    .locals 2

    invoke-virtual {p1}, Ln/b/a/f3/n0;->v()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln/b/g/k;->a([BI)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    array-length p2, p1

    invoke-static {p1, v0, p2}, Ln/b/g/a;->u([BII)[B

    move-result-object p1

    invoke-static {p1}, Ln/b/f/b/a/i;->b(Ljava/lang/Object;)Ln/b/f/b/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Ln/b/g/a;->u([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ln/b/f/b/a/d;->b(Ljava/lang/Object;)Ln/b/f/b/a/d;

    move-result-object p1

    return-object p1
.end method
