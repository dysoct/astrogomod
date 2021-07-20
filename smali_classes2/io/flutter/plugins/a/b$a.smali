.class Lio/flutter/plugins/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/b;->b(Landroid/content/SharedPreferences$Editor;Lg/a/e/a/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/SharedPreferences$Editor;

.field final synthetic B:Lg/a/e/a/m$d;

.field final synthetic C:Lio/flutter/plugins/a/b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/b;Landroid/content/SharedPreferences$Editor;Lg/a/e/a/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/a/b$a;->C:Lio/flutter/plugins/a/b;

    iput-object p2, p0, Lio/flutter/plugins/a/b$a;->A:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lio/flutter/plugins/a/b$a;->B:Lg/a/e/a/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/a/b$a;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/a/b$a;->C:Lio/flutter/plugins/a/b;

    invoke-static {v1}, Lio/flutter/plugins/a/b;->a(Lio/flutter/plugins/a/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/a/b$a$a;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/a/b$a$a;-><init>(Lio/flutter/plugins/a/b$a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
