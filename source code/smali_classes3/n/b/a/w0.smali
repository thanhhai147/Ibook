.class public Ln/b/a/w0;
.super Ln/b/a/m;


# static fields
.field public static final c:Ln/b/a/w0;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/a/w0;

    invoke-direct {v0}, Ln/b/a/w0;-><init>()V

    sput-object v0, Ln/b/a/w0;->c:Ln/b/a/w0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ln/b/a/w0;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method r(Ln/b/a/r;Z)V
    .locals 2

    sget-object v0, Ln/b/a/w0;->d:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->n(ZI[B)V

    return-void
.end method

.method t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
