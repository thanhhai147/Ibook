.class Ln/b/b/r0/r$a;
.super Ln/b/b/o0/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/r0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/o0/j1;-><init>(I)V

    return-void
.end method


# virtual methods
.method u()I
    .locals 1

    invoke-super {p0}, Ln/b/b/o0/h1;->p()I

    move-result v0

    return v0
.end method
