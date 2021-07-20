.class public Lio/flutter/embedding/engine/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/f$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LocalizationChannel"


# instance fields
.field public final a:Lg/a/e/a/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/j/f$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lg/a/e/a/m$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/j/f$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/f$a;-><init>(Lio/flutter/embedding/engine/j/f;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/f;->c:Lg/a/e/a/m$c;

    .line 3
    new-instance v1, Lg/a/e/a/m;

    sget-object v2, Lg/a/e/a/i;->a:Lg/a/e/a/i;

    const-string v3, "flutter/localization"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/f;->a:Lg/a/e/a/m;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/f;)Lio/flutter/embedding/engine/j/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/f;->b:Lio/flutter/embedding/engine/j/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocalizationChannel"

    const-string v1, "Sending Locales to Flutter."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale (Language: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Country: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/j/f;->a:Lg/a/e/a/m;

    const-string v0, "setLocale"

    invoke-virtual {p1, v0, v1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/j/f$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j/f$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/f;->b:Lio/flutter/embedding/engine/j/f$b;

    return-void
.end method
