.class Ln/b/b/r0/q$b;
.super Ln/b/b/o0/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/r0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/b/o0/h1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/b/b/r0/q$a;)V
    .locals 0

    invoke-direct {p0}, Ln/b/b/r0/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method t()I
    .locals 1

    invoke-super {p0}, Ln/b/b/o0/h1;->p()I

    move-result v0

    return v0
.end method
