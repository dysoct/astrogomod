.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final A:Landroidx/work/impl/background/systemalarm/e;

.field private final B:Landroid/content/Intent;

.field private final C:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->A:Landroidx/work/impl/background/systemalarm/e;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->B:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->C:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->A:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->B:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->C:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    return-void
.end method
