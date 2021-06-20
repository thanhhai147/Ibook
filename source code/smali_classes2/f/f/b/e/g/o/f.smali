.class final Lf/f/b/e/g/o/f;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/String;

.field private final synthetic V1:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/f;->V1:Lf/f/b/e/g/o/rd;

    iput-object p2, p0, Lf/f/b/e/g/o/f;->y:Landroid/app/Activity;

    iput-object p3, p0, Lf/f/b/e/g/o/f;->N:Ljava/lang/String;

    iput-object p4, p0, Lf/f/b/e/g/o/f;->U1:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f;->V1:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v1

    iget-object v0, p0, Lf/f/b/e/g/o/f;->y:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/e/g/o/f;->N:Ljava/lang/String;

    iget-object v4, p0, Lf/f/b/e/g/o/f;->U1:Ljava/lang/String;

    iget-wide v5, p0, Lf/f/b/e/g/o/rd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/f/b/e/g/o/nb;->setCurrentScreen(Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
