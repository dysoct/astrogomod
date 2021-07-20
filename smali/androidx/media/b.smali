.class Landroidx/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AudioAttributesCompat21"

.field static d:Ljava/lang/reflect/Method;


# instance fields
.field a:Landroid/media/AudioAttributes;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media/b;->b:I

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/b;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/b;->b:I

    .line 6
    iput-object p1, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    .line 7
    iput p2, p0, Landroidx/media/b;->b:I

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/media/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "androidx.media.audio_attrs.FRAMEWORKS"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, -0x1

    const-string v2, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    new-instance v0, Landroidx/media/b;

    invoke-direct {v0, v1, p0}, Landroidx/media/b;-><init>(Landroid/media/AudioAttributes;I)V

    return-object v0
.end method

.method static g()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/media/b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/media/AudioAttributes;

    const-string v1, "toLegacyStreamType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/media/AudioAttributes;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/media/b;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/media/b;->d:Ljava/lang/reflect/Method;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/media/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/media/b;->g()Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "AudioAttributesCompat21"

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No AudioAttributes#toLegacyStreamType() on API: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLegacyStreamType() failed on API: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/media/b;->s0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media/b;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->h(ZII)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/media/b;

    .line 3
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    iget-object p1, p1, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    const-string v2, "androidx.media.audio_attrs.FRAMEWORKS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Landroidx/media/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
