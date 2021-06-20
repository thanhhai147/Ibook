.class Ln/b/b/w0/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/w0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/w0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/b/b/y;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ln/b/b/y;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/w0/g$a;->a:Ln/b/b/y;

    iput-object p2, p0, Ln/b/b/w0/g$a;->b:[B

    iput-object p3, p0, Ln/b/b/w0/g$a;->c:[B

    iput p4, p0, Ln/b/b/w0/g$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w0/c;)Ln/b/b/w0/h/c;
    .locals 7

    new-instance v6, Ln/b/b/w0/h/a;

    iget-object v1, p0, Ln/b/b/w0/g$a;->a:Ln/b/b/y;

    iget v2, p0, Ln/b/b/w0/g$a;->d:I

    iget-object v4, p0, Ln/b/b/w0/g$a;->c:[B

    iget-object v5, p0, Ln/b/b/w0/g$a;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ln/b/b/w0/h/a;-><init>(Ln/b/b/y;ILn/b/b/w0/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/b/b/w0/g$a;->a:Ln/b/b/y;

    instance-of v0, v0, Ln/b/b/r0/g;

    const-string v1, "HMAC-DRBG-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/b/w0/g$a;->a:Ln/b/b/y;

    check-cast v1, Ln/b/b/r0/g;

    invoke-virtual {v1}, Ln/b/b/r0/g;->b()Ln/b/b/r;

    move-result-object v1

    invoke-static {v1}, Ln/b/b/w0/g;->a(Ln/b/b/r;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/b/w0/g$a;->a:Ln/b/b/y;

    invoke-interface {v1}, Ln/b/b/y;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
