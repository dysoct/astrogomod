.class Lio/flutter/view/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/d;

.field final synthetic b:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;Lio/flutter/plugin/platform/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/g$c;->b:Lio/flutter/view/g;

    iput-object p2, p0, Lio/flutter/view/g$c;->a:Lio/flutter/plugin/platform/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/g$c;->a:Lio/flutter/plugin/platform/d;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/d;->t()V

    return-void
.end method
