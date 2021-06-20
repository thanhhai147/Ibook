.class final Lf/f/b/e/g/o/u;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/Object;

.field private final synthetic V1:Z

.field private final synthetic W1:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/u;->W1:Lf/f/b/e/g/o/rd;

    iput-object p2, p0, Lf/f/b/e/g/o/u;->y:Ljava/lang/String;

    iput-object p3, p0, Lf/f/b/e/g/o/u;->N:Ljava/lang/String;

    iput-object p4, p0, Lf/f/b/e/g/o/u;->U1:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/f/b/e/g/o/u;->V1:Z

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/u;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/e/g/o/u;->y:Ljava/lang/String;

    iget-object v3, p0, Lf/f/b/e/g/o/u;->N:Ljava/lang/String;

    iget-object v0, p0, Lf/f/b/e/g/o/u;->U1:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v4

    iget-boolean v5, p0, Lf/f/b/e/g/o/u;->V1:Z

    iget-wide v6, p0, Lf/f/b/e/g/o/rd$a;->c:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lf/f/b/e/g/o/nb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/f/b/e/d/b;ZJ)V

    return-void
.end method
