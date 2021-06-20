.class final Lf/f/b/e/g/o/r;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Ljava/lang/String;

.field private final synthetic U1:Ljava/lang/Object;

.field private final synthetic V1:Ljava/lang/Object;

.field private final synthetic W1:Ljava/lang/Object;

.field private final synthetic X1:Lf/f/b/e/g/o/rd;

.field private final synthetic y:I


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/r;->X1:Lf/f/b/e/g/o/rd;

    const/4 p2, 0x5

    iput p2, p0, Lf/f/b/e/g/o/r;->y:I

    iput-object p4, p0, Lf/f/b/e/g/o/r;->N:Ljava/lang/String;

    iput-object p5, p0, Lf/f/b/e/g/o/r;->U1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lf/f/b/e/g/o/r;->V1:Ljava/lang/Object;

    iput-object p2, p0, Lf/f/b/e/g/o/r;->W1:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/r;->X1:Lf/f/b/e/g/o/rd;

    invoke-static {v0}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v1

    iget v2, p0, Lf/f/b/e/g/o/r;->y:I

    iget-object v3, p0, Lf/f/b/e/g/o/r;->N:Ljava/lang/String;

    iget-object v0, p0, Lf/f/b/e/g/o/r;->U1:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v4

    iget-object v0, p0, Lf/f/b/e/g/o/r;->V1:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v5

    iget-object v0, p0, Lf/f/b/e/g/o/r;->W1:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/f/b/e/g/o/nb;->logHealthData(ILjava/lang/String;Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)V

    return-void
.end method
