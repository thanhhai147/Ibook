.class Lhost/exp/exponent/notifications/k$b;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhost/exp/exponent/notifications/f;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lhost/exp/exponent/notifications/k;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/f;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iput-object p7, p0, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iput-object p8, p0, Lhost/exp/exponent/notifications/k$b;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    iput-object p11, p0, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    iput-object p12, p0, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    iput-object p13, p0, Lhost/exp/exponent/notifications/k$b;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/k$c;->c:Lhost/exp/exponent/notifications/k$c;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, v7, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "androidMode"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapse"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    .line 7
    :cond_0
    sget-object v2, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    if-ne v0, v2, :cond_1

    iget-object v3, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    :goto_0
    move v6, v3

    .line 8
    iget-object v3, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v5, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lhost/exp/exponent/notifications/k;->c(Lhost/exp/exponent/notifications/k;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lhost/exp/exponent/notifications/k;->d(Lhost/exp/exponent/notifications/k;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 10
    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->a:Lorg/json/JSONObject;

    const-string v5, "androidCollapsedTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "#{unread_notifications}"

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 13
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v8, :cond_4

    .line 14
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_3

    .line 16
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lhost/exp/exponent/notifications/f;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    if-nez v9, :cond_5

    .line 17
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 18
    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v12, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-static {v10, v11, v12, v9}, Lhost/exp/exponent/notifications/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lhost/exp/exponent/notifications/f;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "sound"

    .line 20
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v5, v3

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    const-string v9, "expo-default"

    invoke-static {v8, v9}, Lhost/exp/exponent/notifications/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    iget-object v11, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    sget v12, Li/a/a/i;->b:I

    .line 23
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {v10, v11, v9, v12, v13}, Lhost/exp/exponent/notifications/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    :goto_2
    move-object v15, v8

    .line 25
    iget-object v8, v7, Lhost/exp/exponent/notifications/k$b;->g:Lorg/json/JSONObject;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->m:Lhost/exp/exponent/notifications/k;

    iget-object v9, v9, Lhost/exp/exponent/notifications/k;->a:Lhost/exp/exponent/h;

    invoke-static {v3, v8, v9}, Lhost/exp/exponent/notifications/j;->e(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;)I

    move-result v13

    const/16 v16, 0x0

    if-ne v0, v2, :cond_6

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 27
    :goto_3
    new-instance v2, Lhost/exp/exponent/notifications/l;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget-object v10, v7, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v8, v2

    move v11, v6

    move v12, v0

    move v14, v13

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    sget-object v10, Lhost/exp/exponent/p/t;->b:Ljava/lang/Class;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    const-string v10, "notificationExperienceUrl"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v9, v7, Lhost/exp/exponent/notifications/k$b;->h:Ljava/lang/String;

    const-string v10, "notification"

    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v2, v3}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "notification_object"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v3, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    const/high16 v9, 0x48000000    # 131072.0f

    invoke-static {v3, v6, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v0, :cond_a

    .line 33
    new-instance v8, Landroidx/core/app/k$f;

    invoke-direct {v8}, Landroidx/core/app/k$f;-><init>()V

    .line 34
    invoke-virtual {v8, v4}, Landroidx/core/app/k$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$f;

    const/4 v9, 0x0

    .line 35
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 36
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v10, "message"

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/k$f;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "and "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/k$f;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$f;

    .line 41
    :cond_8
    new-instance v0, Landroidx/core/app/k$e;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v15}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Li/a/a/e;->b:I

    goto :goto_6

    :cond_9
    sget v1, Li/a/a/e;->a:I

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->z(I)Landroidx/core/app/k$e;

    .line 43
    invoke-virtual {v0, v4}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    .line 44
    invoke-virtual {v0, v14}, Landroidx/core/app/k$e;->j(I)Landroidx/core/app/k$e;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->h(Z)Landroidx/core/app/k$e;

    .line 47
    invoke-virtual {v0, v5}, Landroidx/core/app/k$e;->A(Landroid/net/Uri;)Landroidx/core/app/k$e;

    .line 48
    invoke-virtual {v0, v3}, Landroidx/core/app/k$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    .line 49
    invoke-virtual {v0, v8}, Landroidx/core/app/k$e;->B(Landroidx/core/app/k$g;)Landroidx/core/app/k$e;

    move-object v3, v0

    goto :goto_9

    .line 50
    :cond_a
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 51
    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    goto :goto_7

    .line 52
    :cond_b
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lhost/exp/exponent/notifications/k$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_7
    new-instance v1, Landroidx/core/app/k$e;

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    invoke-direct {v1, v4, v15}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Li/a/a/e;->b:I

    goto :goto_8

    :cond_d
    sget v4, Li/a/a/e;->a:I

    :goto_8
    invoke-virtual {v1, v4}, Landroidx/core/app/k$e;->z(I)Landroidx/core/app/k$e;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    .line 56
    invoke-virtual {v1, v14}, Landroidx/core/app/k$e;->j(I)Landroidx/core/app/k$e;

    iget-object v0, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/core/app/k$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    new-instance v0, Landroidx/core/app/k$c;

    invoke-direct {v0}, Landroidx/core/app/k$c;-><init>()V

    iget-object v4, v7, Lhost/exp/exponent/notifications/k$b;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v4}, Landroidx/core/app/k$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/app/k$e;->B(Landroidx/core/app/k$g;)Landroidx/core/app/k$e;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v4}, Landroidx/core/app/k$e;->h(Z)Landroidx/core/app/k$e;

    .line 61
    invoke-virtual {v1, v5}, Landroidx/core/app/k$e;->A(Landroid/net/Uri;)Landroidx/core/app/k$e;

    .line 62
    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-object v3, v1

    .line 63
    :goto_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lhost/exp/exponent/notifications/k$b$a;

    move-object v1, v8

    move-object v4, v2

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/k$b$a;-><init>(Lhost/exp/exponent/notifications/k$b;Landroidx/core/app/k$e;Lhost/exp/exponent/notifications/l;Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
