.class public Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/work/impl/i;

.field private B:Ljava/lang/String;

.field private C:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/i;->A:Landroidx/work/impl/i;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/i;->B:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/utils/i;->C:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->A:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/i;->B:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/i;->C:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/c;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
