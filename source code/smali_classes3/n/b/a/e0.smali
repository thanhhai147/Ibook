.class Ln/b/a/e0;
.super Ljava/lang/Object;


# static fields
.field static final a:Ln/b/a/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/a/h0;

    invoke-direct {v0}, Ln/b/a/h0;-><init>()V

    sput-object v0, Ln/b/a/e0;->a:Ln/b/a/h0;

    new-instance v0, Ln/b/a/j0;

    invoke-direct {v0}, Ln/b/a/j0;-><init>()V

    return-void
.end method

.method static a(Ln/b/a/f;)Ln/b/a/h0;
    .locals 2

    invoke-virtual {p0}, Ln/b/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ln/b/a/e0;->a:Ln/b/a/h0;

    return-object p0

    :cond_0
    new-instance v0, Ln/b/a/h0;

    invoke-direct {v0, p0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    return-object v0
.end method
