.class public interface abstract Ld/a/a/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/a$a;,
        Ld/a/a/a/l/a$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/l/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract K0()Z
.end method

.method public abstract L0()Z
.end method

.method public abstract M0()J
.end method

.method public abstract N0(Z)V
.end method

.method public abstract O0()F
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract S0()Ld/a/a/a/l/g;
.end method

.method public abstract T0(J)V
.end method

.method public abstract U0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V0(Z)V
.end method

.method public abstract W0(F)V
.end method

.method public abstract X0(Z)V
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract Z0(Z)V
.end method

.method public abstract a1()V
.end method

.method public abstract b1(Ld/a/a/a/l/k;)V
.end method

.method public abstract c1(Z)V
.end method

.method public abstract d1()V
.end method

.method public abstract e1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f1(Ld/a/a/a/l/a$a;)V
.end method

.method public abstract g1()Ld/a/a/a/l/a$a;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()Ld/a/a/a/l/a$b;
.end method

.method public abstract h1(I)V
.end method

.method public abstract i1()Ljava/lang/String;
.end method
