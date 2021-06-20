.class Ld/h/m/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/m/t;->C0(Landroid/view/View;Ld/h/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/m/q;


# direct methods
.method constructor <init>(Ld/h/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/m/t$a;->a:Ld/h/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Ld/h/m/c0;->o(Landroid/view/WindowInsets;)Ld/h/m/c0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/h/m/t$a;->a:Ld/h/m/q;

    invoke-interface {v0, p1, p2}, Ld/h/m/q;->a(Landroid/view/View;Ld/h/m/c0;)Ld/h/m/c0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/h/m/c0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
