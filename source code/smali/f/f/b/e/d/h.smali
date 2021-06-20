.class final Lf/f/b/e/d/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lf/f/b/e/d/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lf/f/b/e/d/a;


# direct methods
.method constructor <init>(Lf/f/b/e/d/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/d/h;->b:Lf/f/b/e/d/a;

    iput-object p2, p0, Lf/f/b/e/d/h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lf/f/b/e/d/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/b/e/d/h;->b:Lf/f/b/e/d/a;

    invoke-static {p1}, Lf/f/b/e/d/a;->q(Lf/f/b/e/d/a;)Lf/f/b/e/d/c;

    move-result-object p1

    iget-object v0, p0, Lf/f/b/e/d/h;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lf/f/b/e/d/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
