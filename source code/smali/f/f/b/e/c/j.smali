.class public Lf/f/b/e/c/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final a:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Z = false

.field private static c:Z = false

.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lf/f/b/e/c/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lf/f/b/e/c/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf/f/b/e/c/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    const/16 v0, 0x28c4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lf/f/b/e/c/f;->h()Lf/f/b/e/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lf/f/b/e/c/f;->j(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lf/f/b/e/c/f;->h()Lf/f/b/e/c/f;

    move-result-object v0

    const-string v1, "e"

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lf/f/b/e/c/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x39

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lf/f/b/e/c/g;

    invoke-direct {p0, p1}, Lf/f/b/e/c/g;-><init>(I)V

    throw p0

    .line 7
    :cond_0
    new-instance v0, Lf/f/b/e/c/h;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lf/f/b/e/c/h;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lf/f/b/e/c/b;->b1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lf/f/b/e/c/j;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lf/f/b/e/c/r/c;->a(Landroid/content/Context;)Lf/f/b/e/c/r/b;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 3
    invoke-virtual {v0, v3, v4}, Lf/f/b/e/c/r/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lf/f/b/e/c/k;->a(Landroid/content/Context;)Lf/f/b/e/c/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1}, Lf/f/b/e/c/k;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v0, v2}, Lf/f/b/e/c/k;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sput-boolean v2, Lf/f/b/e/c/j;->b:Z

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v1, Lf/f/b/e/c/j;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    sput-boolean v2, Lf/f/b/e/c/j;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    .line 10
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sput-boolean v2, Lf/f/b/e/c/j;->c:Z

    goto :goto_2

    .line 12
    :goto_1
    sput-boolean v2, Lf/f/b/e/c/j;->c:Z

    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_2
    sget-boolean p0, Lf/f/b/e/c/j;->b:Z

    if-nez p0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    return v1

    :cond_3
    :goto_3
    return v2
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lf/f/b/e/c/j;->a:I

    invoke-static {p0, v0}, Lf/f/b/e/c/j;->i(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lf/f/b/e/c/l;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lf/f/b/e/c/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/d1;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v1, Lf/f/b/e/c/j;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x140

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-static {p0, v0, p1}, Lf/f/b/e/c/j;->o(Landroid/content/Context;ZI)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/t;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1}, Lf/f/b/e/c/j;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "restricted_profile"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/t;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static o(Landroid/content/Context;ZI)I
    .locals 9

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const-string v7, "GooglePlayServicesUtil"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v5, "com.android.vending"

    const/16 v8, 0x2040

    .line 4
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires the Google Play Store, but it is missing."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_1
    :goto_1
    const/16 v8, 0x40

    .line 6
    :try_start_1
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    invoke-static {p0}, Lf/f/b/e/c/k;->a(Landroid/content/Context;)Lf/f/b/e/c/k;

    .line 8
    invoke-static {v8, v1}, Lf/f/b/e/c/k;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but their signature is invalid."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v5

    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 11
    invoke-static {p0, v1}, Lf/f/b/e/c/k;->f(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    iget-object p1, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v2

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play Store, but its signature is invalid."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 14
    :cond_4
    iget p0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Lcom/google/android/gms/common/util/x;->a(I)I

    move-result p0

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/util/x;->a(I)I

    move-result p1

    if-ge p0, p1, :cond_5

    .line 16
    iget p0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Google Play services out of date for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Requires "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    .line 17
    :cond_5
    iget-object p0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_6

    .line 18
    :try_start_2
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 20
    :cond_6
    :goto_2
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_7

    const/4 p0, 0x3

    return p0

    :cond_7
    return v2

    .line 21
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but they are missing."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 5
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :catch_0
    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x2000

    .line 7
    :try_start_1
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 8
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 9
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lf/f/b/e/c/j;->l(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_3

    return v2

    :catch_1
    :cond_3
    return v3
.end method
