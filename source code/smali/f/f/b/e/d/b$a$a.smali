.class public final Lf/f/b/e/d/b$a$a;
.super Lf/f/b/e/g/f/b;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lf/f/b/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/f/b/e/g/f/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
