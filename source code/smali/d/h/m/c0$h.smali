.class Ld/h/m/c0$h;
.super Ld/h/m/c0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Ld/h/e/b;


# direct methods
.method constructor <init>(Ld/h/m/c0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/m/c0$g;-><init>(Ld/h/m/c0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/m/c0$h;->e:Ld/h/e/b;

    return-void
.end method

.method constructor <init>(Ld/h/m/c0;Ld/h/m/c0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/m/c0$g;-><init>(Ld/h/m/c0;Ld/h/m/c0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/h/m/c0$h;->e:Ld/h/e/b;

    return-void
.end method


# virtual methods
.method e()Ld/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/c0$h;->e:Ld/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/e/b;->b(Landroid/graphics/Insets;)Ld/h/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/m/c0$h;->e:Ld/h/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/m/c0$h;->e:Ld/h/e/b;

    return-object v0
.end method

.method h(IIII)Ld/h/m/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/c0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld/h/m/c0;->o(Landroid/view/WindowInsets;)Ld/h/m/c0;

    move-result-object p1

    return-object p1
.end method
