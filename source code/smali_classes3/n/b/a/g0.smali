.class public Ln/b/a/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/a/q;


# instance fields
.field private c:Ln/b/a/y;


# direct methods
.method constructor <init>(Ln/b/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/a/g0;->c:Ln/b/a/y;

    return-void
.end method


# virtual methods
.method public e()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ln/b/a/n0;

    iget-object v1, p0, Ln/b/a/g0;->c:Ln/b/a/y;

    invoke-direct {v0, v1}, Ln/b/a/n0;-><init>(Ln/b/a/y;)V

    return-object v0
.end method

.method public f()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f0;

    invoke-virtual {p0}, Ln/b/a/g0;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ln/b/g/r/b;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/f0;-><init>([B)V

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/g0;->f()Ln/b/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
