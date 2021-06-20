.class public Ln/b/a/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/e;
.implements Ln/b/a/w1;


# instance fields
.field private c:Ln/b/a/y;


# direct methods
.method public constructor <init>(Ln/b/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/a/r0;->c:Ln/b/a/y;

    return-void
.end method


# virtual methods
.method public f()Ln/b/a/t;
    .locals 3

    :try_start_0
    new-instance v0, Ln/b/a/m1;

    iget-object v1, p0, Ln/b/a/r0;->c:Ln/b/a/y;

    invoke-virtual {v1}, Ln/b/a/y;->d()Ln/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/m1;-><init>(Ln/b/a/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/a/h;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ln/b/a/t;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/r0;->f()Ln/b/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ln/b/a/s;

    invoke-direct {v2, v0, v1}, Ln/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ln/b/a/s;

    invoke-direct {v2, v0, v1}, Ln/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
