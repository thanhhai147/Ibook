.class Lf/f/b/f/v/d$a;
.super Landroidx/core/content/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/v/d;->h(Landroid/content/Context;Lf/f/b/f/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/b/f/v/f;

.field final synthetic b:Lf/f/b/f/v/d;


# direct methods
.method constructor <init>(Lf/f/b/f/v/d;Lf/f/b/f/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/f/v/d$a;->b:Lf/f/b/f/v/d;

    iput-object p2, p0, Lf/f/b/f/v/d$a;->a:Lf/f/b/f/v/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/f/v/d$a;->b:Lf/f/b/f/v/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/f/b/f/v/d;->c(Lf/f/b/f/v/d;Z)Z

    .line 2
    iget-object v0, p0, Lf/f/b/f/v/d$a;->a:Lf/f/b/f/v/f;

    invoke-virtual {v0, p1}, Lf/f/b/f/v/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/f/v/d$a;->b:Lf/f/b/f/v/d;

    iget v1, v0, Lf/f/b/f/v/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf/f/b/f/v/d;->b(Lf/f/b/f/v/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lf/f/b/f/v/d$a;->b:Lf/f/b/f/v/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/b/f/v/d;->c(Lf/f/b/f/v/d;Z)Z

    .line 3
    iget-object p1, p0, Lf/f/b/f/v/d$a;->a:Lf/f/b/f/v/f;

    iget-object v0, p0, Lf/f/b/f/v/d$a;->b:Lf/f/b/f/v/d;

    invoke-static {v0}, Lf/f/b/f/v/d;->a(Lf/f/b/f/v/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/f/b/f/v/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
