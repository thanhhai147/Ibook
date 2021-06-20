.class final Lf/f/b/e/g/o/g;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic y:Lf/f/b/e/g/o/rd;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/g;->y:Lf/f/b/e/g/o/rd;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/g;->y:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v0

    iget-wide v1, p0, Lf/f/b/e/g/o/rd$a;->c:J

    invoke-interface {v0, v1, v2}, Lf/f/b/e/g/o/nb;->resetAnalyticsData(J)V

    return-void
.end method
