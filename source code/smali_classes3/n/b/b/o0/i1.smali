.class public final Ln/b/b/o0/i1;
.super Ln/b/b/o0/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/b/o0/h1;-><init>()V

    return-void
.end method

.method private constructor <init>(Ln/b/b/o0/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/o0/h1;-><init>(Ln/b/b/o0/h1;)V

    return-void
.end method


# virtual methods
.method public copy()Ln/b/g/i;
    .locals 1

    new-instance v0, Ln/b/b/o0/i1;

    invoke-direct {v0, p0}, Ln/b/b/o0/i1;-><init>(Ln/b/b/o0/i1;)V

    return-object v0
.end method
