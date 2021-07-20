.class Landroidx/appcompat/app/h$n;
.super Landroidx/appcompat/app/h$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/o;

.field final synthetic d:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/o;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$n;->d:Landroidx/appcompat/app/h;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h$m;-><init>(Landroidx/appcompat/app/h;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$n;->c:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->c:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->d:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d()Z

    return-void
.end method
