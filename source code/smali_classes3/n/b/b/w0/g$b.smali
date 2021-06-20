.class Ln/b/b/w0/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/w0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/w0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/b/b/r;

.field private final b:[B

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>(Ln/b/b/r;[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/w0/g$b;->a:Ln/b/b/r;

    iput-object p2, p0, Ln/b/b/w0/g$b;->b:[B

    iput-object p3, p0, Ln/b/b/w0/g$b;->c:[B

    iput p4, p0, Ln/b/b/w0/g$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w0/c;)Ln/b/b/w0/h/c;
    .locals 7

    new-instance v6, Ln/b/b/w0/h/b;

    iget-object v1, p0, Ln/b/b/w0/g$b;->a:Ln/b/b/r;

    iget v2, p0, Ln/b/b/w0/g$b;->d:I

    iget-object v4, p0, Ln/b/b/w0/g$b;->c:[B

    iget-object v5, p0, Ln/b/b/w0/g$b;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ln/b/b/w0/h/b;-><init>(Ln/b/b/r;ILn/b/b/w0/c;[B[B)V

    return-object v6
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HASH-DRBG-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/b/w0/g$b;->a:Ln/b/b/r;

    invoke-static {v1}, Ln/b/b/w0/g;->a(Ln/b/b/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
