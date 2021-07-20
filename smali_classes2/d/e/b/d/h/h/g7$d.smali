.class public abstract Ld/e/b/d/h/h/g7$d;
.super Ld/e/b/d/h/h/g7;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/v8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/b/d/h/h/g7$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/g7<",
        "TMessageType;TBuilderType;>;",
        "Ld/e/b/d/h/h/v8;"
    }
.end annotation


# instance fields
.field protected zzc:Ld/e/b/d/h/h/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/g7;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/d/h/h/z6;->c()Ld/e/b/d/h/h/z6;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    return-void
.end method


# virtual methods
.method final z()Ld/e/b/d/h/h/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/h/h/z6<",
            "Ld/e/b/d/h/h/g7$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/z6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    invoke-virtual {v0}, Ld/e/b/d/h/h/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/z6;

    iput-object v0, p0, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/h/g7$d;->zzc:Ld/e/b/d/h/h/z6;

    return-object v0
.end method
