.class public Ln/b/b/l0/g;
.super Ln/b/b/l0/e;


# static fields
.field private static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/l0/g;->m:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/b/b/l0/g;->m:[B

    invoke-direct {p0, v0}, Ln/b/b/l0/e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ln/b/b/l0/g;)V
    .locals 1

    sget-object v0, Ln/b/b/l0/g;->m:[B

    invoke-direct {p0, v0}, Ln/b/b/l0/e;-><init>([B)V

    invoke-virtual {p0, p1}, Ln/b/b/l0/e;->b(Ln/b/g/i;)V

    return-void
.end method


# virtual methods
.method public copy()Ln/b/g/i;
    .locals 1

    new-instance v0, Ln/b/b/l0/g;

    invoke-direct {v0, p0}, Ln/b/b/l0/g;-><init>(Ln/b/b/l0/g;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
