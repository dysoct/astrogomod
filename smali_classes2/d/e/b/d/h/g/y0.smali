.class final synthetic Ld/e/b/d/h/g/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ld/e/b/d/h/g/v0;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/g/y0;->a:Ld/e/b/d/h/g/v0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/g/y0;->a:Ld/e/b/d/h/g/v0;

    invoke-virtual {v0, p1, p2}, Ld/e/b/d/h/g/v0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
