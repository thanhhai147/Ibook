.class public final synthetic Lhost/exp/exponent/p/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/p/r$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lorg/json/JSONObject;

.field public final synthetic x:Landroid/app/ActivityManager$AppTask;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/p/r$d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/d;->c:Lhost/exp/exponent/p/r$d;

    iput-object p2, p0, Lhost/exp/exponent/p/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/p/d;->q:Lorg/json/JSONObject;

    iput-object p4, p0, Lhost/exp/exponent/p/d;->x:Landroid/app/ActivityManager$AppTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhost/exp/exponent/p/d;->c:Lhost/exp/exponent/p/r$d;

    iget-object v1, p0, Lhost/exp/exponent/p/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/p/d;->q:Lorg/json/JSONObject;

    iget-object v3, p0, Lhost/exp/exponent/p/d;->x:Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0, v1, v2, v3}, Lhost/exp/exponent/p/r$d;->k(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    return-void
.end method
