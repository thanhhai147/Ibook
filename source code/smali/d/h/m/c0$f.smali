.class Ld/h/m/c0$f;
.super Ld/h/m/c0$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private d:Ld/h/e/b;


# direct methods
.method constructor <init>(Ld/h/m/c0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/m/c0$e;-><init>(Ld/h/m/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/m/c0$f;->d:Ld/h/e/b;

    return-void
.end method

.method constructor <init>(Ld/h/m/c0;Ld/h/m/c0$f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/m/c0$e;-><init>(Ld/h/m/c0;Ld/h/m/c0$e;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/h/m/c0$f;->d:Ld/h/e/b;

    return-void
.end method


# virtual methods
.method b()Ld/h/m/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/h/m/c0;->o(Landroid/view/WindowInsets;)Ld/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method c()Ld/h/m/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/h/m/c0;->o(Landroid/view/WindowInsets;)Ld/h/m/c0;

    move-result-object v0

    return-object v0
.end method

.method final f()Ld/h/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/m/c0$f;->d:Ld/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ld/h/e/b;->a(IIII)Ld/h/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/m/c0$f;->d:Ld/h/e/b;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/h/m/c0$f;->d:Ld/h/e/b;

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
