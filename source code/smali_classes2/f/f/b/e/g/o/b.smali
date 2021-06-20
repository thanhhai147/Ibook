.class final Lf/f/b/e/g/o/b;
.super Lf/f/b/e/g/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic N:Ljava/lang/String;

.field private final synthetic U1:Landroid/content/Context;

.field private final synthetic V1:Landroid/os/Bundle;

.field private final synthetic W1:Lf/f/b/e/g/o/rd;

.field private final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/rd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    iput-object p2, p0, Lf/f/b/e/g/o/b;->y:Ljava/lang/String;

    iput-object p3, p0, Lf/f/b/e/g/o/b;->N:Ljava/lang/String;

    iput-object p4, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    iput-object p5, p0, Lf/f/b/e/g/o/b;->V1:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lf/f/b/e/g/o/rd$a;-><init>(Lf/f/b/e/g/o/rd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lf/f/b/e/g/o/rd;->g(Lf/f/b/e/g/o/rd;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v2, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    iget-object v3, p0, Lf/f/b/e/g/o/b;->y:Ljava/lang/String;

    iget-object v4, p0, Lf/f/b/e/g/o/b;->N:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lf/f/b/e/g/o/rd;->z(Lf/f/b/e/g/o/rd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lf/f/b/e/g/o/b;->N:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lf/f/b/e/g/o/b;->y:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v4}, Lf/f/b/e/g/o/rd;->A(Lf/f/b/e/g/o/rd;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v2, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    invoke-static {v2}, Lf/f/b/e/g/o/rd;->K(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lf/f/b/e/g/o/rd;->Z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v3, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    iget-object v4, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lf/f/b/e/g/o/rd;->b(Landroid/content/Context;Z)Lf/f/b/e/g/o/nb;

    move-result-object v4

    invoke-static {v3, v4}, Lf/f/b/e/g/o/rd;->c(Lf/f/b/e/g/o/rd;Lf/f/b/e/g/o/nb;)Lf/f/b/e/g/o/nb;

    .line 9
    iget-object v3, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v3}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v2, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v2}, Lf/f/b/e/g/o/rd;->A(Lf/f/b/e/g/o/rd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    invoke-static {v3}, Lf/f/b/e/g/o/rd;->N(Landroid/content/Context;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    invoke-static {v4}, Lf/f/b/e/g/o/rd;->Q(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    .line 14
    :goto_5
    new-instance v13, Lf/f/b/e/g/o/pd;

    const-wide/16 v4, 0x5620

    int-to-long v6, v2

    iget-object v12, p0, Lf/f/b/e/g/o/b;->V1:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lf/f/b/e/g/o/pd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v2}, Lf/f/b/e/g/o/rd;->I(Lf/f/b/e/g/o/rd;)Lf/f/b/e/g/o/nb;

    move-result-object v2

    iget-object v3, p0, Lf/f/b/e/g/o/b;->U1:Landroid/content/Context;

    invoke-static {v3}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v3

    iget-wide v4, p0, Lf/f/b/e/g/o/rd$a;->c:J

    invoke-interface {v2, v3, v13, v4, v5}, Lf/f/b/e/g/o/nb;->initialize(Lf/f/b/e/d/b;Lf/f/b/e/g/o/pd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lf/f/b/e/g/o/b;->W1:Lf/f/b/e/g/o/rd;

    invoke-static {v3, v2, v1, v0}, Lf/f/b/e/g/o/rd;->n(Lf/f/b/e/g/o/rd;Ljava/lang/Exception;ZZ)V

    return-void
.end method
