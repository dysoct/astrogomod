.class public Landroidx/work/impl/m/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation build Landroidx/room/h;
    foreignKeys = {
        .subannotation Landroidx/room/k;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/m/p;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/y;
    .end annotation
.end field

.field public final b:Landroidx/work/e;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/m/m;->b:Landroidx/work/e;

    return-void
.end method
