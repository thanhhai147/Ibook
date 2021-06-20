.class public Lhost/exp/exponent/t/j;
.super Ljava/lang/Object;
.source "ScopedPermissionsRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/t/j$a;
    }
.end annotation


# instance fields
.field a:Lhost/exp/exponent/p/w/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private b:Lcom/facebook/react/modules/core/PermissionListener;

.field private c:Lhost/exp/exponent/p/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhost/exp/exponent/t/j;->h:I

    .line 6
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/t/j;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/t/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lhost/exp/exponent/t/j;->h:I

    return p0
.end method

.method static synthetic b(Lhost/exp/exponent/t/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhost/exp/exponent/t/j;->h:I

    return p1
.end method

.method static synthetic c(Lhost/exp/exponent/t/j;)Lhost/exp/exponent/p/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    return-object p0
.end method

.method static synthetic d(Lhost/exp/exponent/t/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lhost/exp/exponent/t/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lhost/exp/exponent/t/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/t/j;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lhost/exp/exponent/t/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lhost/exp/exponent/t/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/t/j;->i()Z

    move-result p0

    return p0
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    array-length v2, v0

    new-array v2, v2, [I

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/t/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    const/16 v3, 0xd

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget p1, Li/a/a/i;->v:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Li/a/a/i;->C:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Li/a/a/i;->u:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Li/a/a/i;->A:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Li/a/a/i;->F:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Li/a/a/i;->x:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Li/a/a/i;->y:I

    return p1

    .line 9
    :pswitch_7
    sget p1, Li/a/a/i;->D:I

    return p1

    .line 10
    :pswitch_8
    sget p1, Li/a/a/i;->B:I

    return p1

    .line 11
    :pswitch_9
    sget p1, Li/a/a/i;->z:I

    return p1

    .line 12
    :pswitch_a
    sget p1, Li/a/a/i;->E:I

    return p1

    .line 13
    :pswitch_b
    sget p1, Li/a/a/i;->w:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f13779 -> :sswitch_b
        -0x70918bc1 -> :sswitch_a
        -0x1833add0 -> :sswitch_9
        -0x3c1ac56 -> :sswitch_8
        0xcc96c13 -> :sswitch_7
        0x1b9efa65 -> :sswitch_6
        0x23fb06fe -> :sswitch_5
        0x3bf63eb1 -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x78aeb38b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lhost/exp/exponent/t/j$a;

    invoke-direct {v2, p0, p1}, Lhost/exp/exponent/t/j$a;-><init>(Lhost/exp/exponent/t/j;Ljava/lang/String;)V

    .line 4
    sget v3, Li/a/a/i;->t:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhost/exp/exponent/t/j;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-direct {p0, p1}, Lhost/exp/exponent/t/j;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Li/a/a/i;->a:I

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Li/a/a/i;->c:I

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public j([Ljava/lang/String;[I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/t/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 5
    aget v1, p2, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/t/j;->a:Lhost/exp/exponent/p/w/c;

    invoke-virtual {v1}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object v1

    aget-object v2, p1, v0

    iget-object v3, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/p/w/d;->f(Ljava/lang/String;Lhost/exp/exponent/p/j;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    aget-object v2, p1, v0

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lhost/exp/exponent/t/j;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(Lhost/exp/exponent/experience/v;Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/modules/core/PermissionListener;)V
    .locals 4

    .line 1
    iput-object p4, p0, Lhost/exp/exponent/t/j;->b:Lcom/facebook/react/modules/core/PermissionListener;

    .line 2
    iput-object p2, p0, Lhost/exp/exponent/t/j;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    .line 4
    array-length p2, p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v0, p2, :cond_2

    aget-object v2, p3, v0

    .line 5
    invoke-virtual {p1, v2}, Lhost/exp/exponent/experience/v;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhost/exp/exponent/t/j;->a:Lhost/exp/exponent/p/w/c;

    .line 8
    invoke-virtual {v1}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object v1

    iget-object v3, p0, Lhost/exp/exponent/t/j;->c:Lhost/exp/exponent/p/j;

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/p/w/d;->g(Ljava/lang/String;Lhost/exp/exponent/p/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lhost/exp/exponent/t/j;->e:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0}, Lhost/exp/exponent/t/j;->i()Z

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lhost/exp/exponent/t/j;->h:I

    .line 14
    iget-object p2, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p1, p0, Lhost/exp/exponent/t/j;->f:Ljava/util/List;

    iget p2, p0, Lhost/exp/exponent/t/j;->h:I

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhost/exp/exponent/t/j;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p2, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_5

    .line 18
    iget-object p2, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    new-array p3, p4, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0xd

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    iget-object p2, p0, Lhost/exp/exponent/t/j;->g:Ljava/util/List;

    new-array p3, p4, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lhost/exp/exponent/t/j;->j([Ljava/lang/String;[I)Ljava/lang/Boolean;

    :cond_6
    :goto_2
    return-void
.end method
