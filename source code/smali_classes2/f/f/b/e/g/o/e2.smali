.class final synthetic Lf/f/b/e/g/o/e2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lf/f/b/e/g/o/f2;


# direct methods
.method constructor <init>(Lf/f/b/e/g/o/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/o/e2;->a:Lf/f/b/e/g/o/f2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/o/e2;->a:Lf/f/b/e/g/o/f2;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/o/f2;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
