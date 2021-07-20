.class Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Landroid/app/Notification;

.field final synthetic C:I

.field final synthetic D:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->D:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->A:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->B:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->D:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->A:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->B:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->C:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->D:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->A:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->B:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
