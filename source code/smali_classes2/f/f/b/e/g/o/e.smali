.class final Lf/f/b/e/g/o/e;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Z


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/e;->N:Lf/f/b/e/g/o/rd;

    iput-boolean p2, p0, Lf/f/b/e/g/o/e;->y:Z

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/e;->N:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v0

    iget-boolean v1, p0, Lf/f/b/e/g/o/e;->y:Z

    iget-wide v2, p0, Lf/f/b/e/g/o/rd$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lf/f/b/e/g/o/nb;->setMeasurementEnabled(ZJ)V

    return-void
.end method
