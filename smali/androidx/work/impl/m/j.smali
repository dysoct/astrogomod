.class public Landroidx/work/impl/m/j;
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
    indices = {
        .subannotation Landroidx/room/r;
            value = {
                "work_spec_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "name",
        "work_spec_id"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "name"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/room/a;
        name = "work_spec_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/m/j;->b:Ljava/lang/String;

    return-void
.end method
