.class public Ln/b/c/v/a;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/b/c/v/a;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Ln/b/c/v/a;->b:I

    invoke-static {p3}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/c/v/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ln/b/c/v/a;->a:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/c/v/a;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    return-object v0
.end method
