.class Ln/b/a/n1;
.super Ljava/lang/Object;


# static fields
.field static final a:Ln/b/a/u;

.field static final b:Ln/b/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/a/p1;

    invoke-direct {v0}, Ln/b/a/p1;-><init>()V

    sput-object v0, Ln/b/a/n1;->a:Ln/b/a/u;

    new-instance v0, Ln/b/a/r1;

    invoke-direct {v0}, Ln/b/a/r1;-><init>()V

    sput-object v0, Ln/b/a/n1;->b:Ln/b/a/w;

    return-void
.end method

.method static a(Ln/b/a/f;)Ln/b/a/u;
    .locals 2

    invoke-virtual {p0}, Ln/b/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ln/b/a/n1;->a:Ln/b/a/u;

    return-object p0

    :cond_0
    new-instance v0, Ln/b/a/p1;

    invoke-direct {v0, p0}, Ln/b/a/p1;-><init>(Ln/b/a/f;)V

    return-object v0
.end method

.method static b(Ln/b/a/f;)Ln/b/a/w;
    .locals 2

    invoke-virtual {p0}, Ln/b/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ln/b/a/n1;->b:Ln/b/a/w;

    return-object p0

    :cond_0
    new-instance v0, Ln/b/a/r1;

    invoke-direct {v0, p0}, Ln/b/a/r1;-><init>(Ln/b/a/f;)V

    return-object v0
.end method
