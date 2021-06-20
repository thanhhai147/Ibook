.class final Lf/f/b/e/g/o/d0;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Lf/f/b/e/g/o/rd$b;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/d0;->N:Lf/f/b/e/g/o/rd$b;

    iput-object p2, p0, Lf/f/b/e/g/o/d0;->y:Landroid/app/Activity;

    iget-object p1, p1, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/d0;->N:Lf/f/b/e/g/o/rd$b;

    iget-object v0, v0, Lf/f/b/e/g/o/rd$b;->c:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/o/d0;->y:Landroid/app/Activity;

    invoke-static {v1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v1

    iget-wide v2, p0, Lf/f/b/e/g/o/rd$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Lf/f/b/e/g/o/nb;->onActivityDestroyed(Lf/f/b/e/d/b;J)V

    return-void
.end method
