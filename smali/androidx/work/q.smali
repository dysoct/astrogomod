.class public final Landroidx/work/q;
.super Landroidx/work/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final h:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/q$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/w$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iget-object p1, p1, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/w;-><init>(Ljava/util/UUID;Landroidx/work/impl/m/p;Ljava/util/Set;)V

    return-void
.end method
