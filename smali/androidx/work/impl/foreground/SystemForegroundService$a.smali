.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/b;->k()V

    return-void
.end method
