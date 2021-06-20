.class final Lf/f/b/e/g/o/m;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Lf/f/b/e/g/o/l9;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/l9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/m;->N:Lf/f/b/e/g/o/rd;

    iput-object p2, p0, Lf/f/b/e/g/o/m;->y:Lf/f/b/e/g/o/l9;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/m;->N:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/o/m;->y:Lf/f/b/e/g/o/l9;

    invoke-interface {v0, v1}, Lf/f/b/e/g/o/nb;->getCurrentScreenName(Lf/f/b/e/g/o/oc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/m;->y:Lf/f/b/e/g/o/l9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/b/e/g/o/l9;->i0(Landroid/os/Bundle;)V

    return-void
.end method
