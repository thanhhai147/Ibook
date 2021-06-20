.class final Lf/f/b/e/g/o/w;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Landroid/os/Bundle;

.field private final synthetic W1:Z

.field private final synthetic X1:Z

.field private final synthetic Y1:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/w;->Y1:Lf/f/b/e/g/o/rd;

    iput-object p2, p0, Lf/f/b/e/g/o/w;->y:Ljava/lang/Long;

    iput-object p3, p0, Lf/f/b/e/g/o/w;->N:Ljava/lang/String;

    iput-object p4, p0, Lf/f/b/e/g/o/w;->U1:Ljava/lang/String;

    iput-object p5, p0, Lf/f/b/e/g/o/w;->V1:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/f/b/e/g/o/w;->W1:Z

    iput-boolean p7, p0, Lf/f/b/e/g/o/w;->X1:Z

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/w;->y:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/f/b/e/g/o/rd$a;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/w;->Y1:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/e/g/o/w;->N:Ljava/lang/String;

    iget-object v4, p0, Lf/f/b/e/g/o/w;->U1:Ljava/lang/String;

    iget-object v5, p0, Lf/f/b/e/g/o/w;->V1:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/f/b/e/g/o/w;->W1:Z

    iget-boolean v7, p0, Lf/f/b/e/g/o/w;->X1:Z

    invoke-interface/range {v2 .. v9}, Lf/f/b/e/g/o/nb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
