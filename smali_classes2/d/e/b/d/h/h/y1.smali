.class final Ld/e/b/d/h/h/y1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ld/e/b/d/h/h/w1;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/w1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/y1;->a:Ld/e/b/d/h/h/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/d/h/h/y1;->a:Ld/e/b/d/h/h/w1;

    invoke-virtual {p1}, Ld/e/b/d/h/h/w1;->c()V

    return-void
.end method
