.class final Lf/f/b/e/g/o/y;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Landroid/os/Bundle;

.field private final synthetic U1:Lf/f/b/e/g/o/rd$b;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/y;->U1:Lf/f/b/e/g/o/rd$b;

    iput-object p2, p0, Lf/f/b/e/g/o/y;->y:Landroid/app/Activity;

    iput-object p3, p0, Lf/f/b/e/g/o/y;->N:Landroid/os/Bundle;

    iget-object p1, p1, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/y;->U1:Lf/f/b/e/g/o/rd$b;

    iget-object v0, v0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/o/y;->y:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/e/g/o/y;->N:Landroid/os/Bundle;

    iget-wide v3, p0, Lf/f/b/e/g/o/rd$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lf/f/b/e/g/o/nb;->onActivityCreated(Lf/f/b/e/d/b;Landroid/os/Bundle;J)V

    return-void
.end method
